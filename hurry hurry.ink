The alarm clock jerks you from sleep.

    * [Turn it off and roll out of bed.]
    
- It's too early. It's always too early.
- (daystart)
    * {not Dressed} [Get dressed] ->Dressed
    * [Brush your teeth] -> Teeth
    * [Eat] ->Eat
    * [Go to work] ->Work
    
= Dressed
You open your closet.

    * [Graphic tee with jeans]
    * [Button up with  khakis]

- You guess that will be fine.
    * [Continue] ->daystart

= Teeth
You try to keep at least one good habit.
    * [Continue] -> daystart
= Eat
{not Dressed:
     You need to get dressed first.
    * [Continue] ->Dressed
    - else:
     You don't have time.
    * [Continue] -> Work
    }
== Work

Once upon a time...

 * There were two choices.
 * There were four lines of content.

- They lived happily ever after.
    -> END
