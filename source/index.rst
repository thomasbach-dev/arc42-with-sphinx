.. Architecture documentation for {PROJECT} documentation master file, created by
   sphinx-quickstart on Sat Jan 27 21:28:54 2024.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

**About arc42**

arc42, the template for documentation of software and system
architecture.

Template Version 8.2 EN. (based upon AsciiDoc version), January 2023

Created, maintained and © by Dr. Peter Hruschka, Dr. Gernot Starke and
contributors. See https://arc42.org.

Welcome to Architecture documentation for {PROJECT}'s documentation!
====================================================================

.. toctree::
   :maxdepth: 2
   :caption: Contents:

.. _section-introduction-and-goals:

Introduction and Goals
======================

.. _`_requirements_overview`:

Requirements Overview
---------------------

.. _`_quality_goals`:

Quality Goals
-------------

.. _`_stakeholders`:

Stakeholders
------------

+-------------+---------------------------+---------------------------+
| Role/Name   | Contact                   | Expectations              |
+=============+===========================+===========================+
| *<Role-1>*  | *<Contact-1>*             | *<Expectation-1>*         |
+-------------+---------------------------+---------------------------+
| *<Role-2>*  | *<Contact-2>*             | *<Expectation-2>*         |
+-------------+---------------------------+---------------------------+

.. _section-architecture-constraints:

Architecture Constraints
========================

.. _section-system-scope-and-context:

System Scope and Context
========================

.. _`_business_context`:

Business Context
----------------

**<Diagram or Table>**

**<optionally: Explanation of external domain interfaces>**

.. _`_technical_context`:

Technical Context
-----------------

**<Diagram or Table>**

**<optionally: Explanation of technical interfaces>**

**<Mapping Input/Output to Channels>**

.. _section-solution-strategy:

Solution Strategy
=================

.. _section-building-block-view:

Building Block View
===================

.. _`_whitebox_overall_system`:

Whitebox Overall System
-----------------------

**<Overview Diagram>**

Motivation
   *<text explanation>*

Contained Building Blocks
   *<Description of contained building block (black boxes)>*

Important Interfaces
   *<Description of important interfaces>*

.. _`__name_black_box_1`:

<Name black box 1>
~~~~~~~~~~~~~~~~~~

*<Purpose/Responsibility>*

*<Interface(s)>*

*<(Optional) Quality/Performance Characteristics>*

*<(Optional) Directory/File Location>*

*<(Optional) Fulfilled Requirements>*

*<(optional) Open Issues/Problems/Risks>*

.. _`__name_black_box_2`:

<Name black box 2>
~~~~~~~~~~~~~~~~~~

*<black box template>*

.. _`__name_black_box_n`:

<Name black box n>
~~~~~~~~~~~~~~~~~~

*<black box template>*

.. _`__name_interface_1`:

<Name interface 1>
~~~~~~~~~~~~~~~~~~

…

.. _`__name_interface_m`:

<Name interface m>
~~~~~~~~~~~~~~~~~~

.. _`_level_2`:

Level 2
-------

.. _`_white_box_emphasis_building_block_1_emphasis`:

White Box *<building block 1>*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*<white box template>*

.. _`_white_box_emphasis_building_block_2_emphasis`:

White Box *<building block 2>*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*<white box template>*

…

.. _`_white_box_emphasis_building_block_m_emphasis`:

White Box *<building block m>*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*<white box template>*

.. _`_level_3`:

Level 3
-------

.. _`_white_box_building_block_x_1`:

White Box *<_building block x.1_>*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*<white box template>*

.. _`_white_box_building_block_x_2`:

White Box *<_building block x.2_>*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*<white box template>*

.. _`_white_box_building_block_y_1`:

White Box *<_building block y.1_>*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*<white box template>*

.. _section-runtime-view:

Runtime View
============

.. _`__runtime_scenario_1`:

<Runtime Scenario 1>
--------------------

-  *<insert runtime diagram or textual description of the scenario>*

-  *<insert description of the notable aspects of the interactions
   between the building block instances depicted in this diagram.>*

.. _`__runtime_scenario_2`:

<Runtime Scenario 2>
--------------------

.. _`_`:

…
-

.. _`__runtime_scenario_n`:

<Runtime Scenario n>
--------------------

.. _section-deployment-view:

Deployment View
===============

.. _`_infrastructure_level_1`:

Infrastructure Level 1
----------------------

**<Overview Diagram>**

Motivation
   *<explanation in text form>*

Quality and/or Performance Features
   *<explanation in text form>*

Mapping of Building Blocks to Infrastructure
   *<description of the mapping>*

.. _`_infrastructure_level_2`:

Infrastructure Level 2
----------------------

.. _`__emphasis_infrastructure_element_1_emphasis`:

*<Infrastructure Element 1>*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*<diagram + explanation>*

.. _`__emphasis_infrastructure_element_2_emphasis`:

*<Infrastructure Element 2>*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*<diagram + explanation>*

…

.. _`__emphasis_infrastructure_element_n_emphasis`:

*<Infrastructure Element n>*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*<diagram + explanation>*

.. _section-concepts:

Cross-cutting Concepts
======================

.. _`__emphasis_concept_1_emphasis`:

*<Concept 1>*
-------------

*<explanation>*

.. _`__emphasis_concept_2_emphasis`:

*<Concept 2>*
-------------

*<explanation>*

…

.. _`__emphasis_concept_n_emphasis`:

*<Concept n>*
-------------

*<explanation>*

.. _section-design-decisions:

Architecture Decisions
======================

.. _section-quality-scenarios:

Quality Requirements
====================

.. _`_quality_tree`:

Quality Tree
------------

.. _`_quality_scenarios`:

Quality Scenarios
-----------------

.. _section-technical-risks:

Risks and Technical Debts
=========================

.. _section-glossary:

Glossary
========

+-----------------------+-----------------------------------------------+
| Term                  | Definition                                    |
+=======================+===============================================+
| *<Term-1>*            | *<definition-1>*                              |
+-----------------------+-----------------------------------------------+
| *<Term-2>*            | *<definition-2>*                              |
+-----------------------+-----------------------------------------------+

.. |arc42| image:: images/arc42-logo.png

Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
