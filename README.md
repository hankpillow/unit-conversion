# Unit Conversion
This is a small library written in actionscript3 with some very usefull conversion types.
I decided to write this library because we have a lot of different units and combinations between then.

The most common are anonymous methods to save you when you need like: 'degreeToRadian' and 'radianToDegree'
but if you check all possibilities it's easy to see that possibilities are huge.

See angles, we have: 'degree', 'radians' , 'minutes', 'seconds' and so forth. So, now imagine how many functions
like those above you'll need to solve every sort of problem?

This API was written to be simple, fast and useful.

<pre><code>
angle.degree( 30 ).to( unit.angle.radian )
time.hour( 24 ).to( unit.time.second )
binary.kilobyte( 1000 ).to( unit.binary.megabyte )
</pre></code>

### Available conversions

* acceleration
* angle
* area
* binary
* distance
* mass
* speed
* temperature
* time