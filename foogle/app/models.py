# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models

# Create your models here.
class Restaurant(models.Model):
	location = models.CharField(max_length=100)
	restaurant_name = models.CharField(max_length=100)
	
	
class Menu_Item(models.Model):
	item_name = models.CharField(max_length=100)
	item_description = models.TextField()
	calories = models.CharField(max_length=10)
	image_name = models.CharField(max_length=100, null=True)
	restaurants = models.ManyToManyField(Restaurant)


