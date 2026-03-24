-- I used AI for this one --

SELECT dna,
    TRANSLATE(TRANSLATE(dna, 'AT', 'TA'), 'CG', 'GC')
FROM dnastrand; 