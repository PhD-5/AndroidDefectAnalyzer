.class public Lcom/kk/liushiwu/com/zz/fr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "Q=kuPyV2NWttJSU7I3s0NzMDLyEvbzkqcy5kHgdMDhdYFA8EHFoVOTABqSAtqTfD"

    invoke-static {v0}, Lcom/kk/liushiwu/com/zz/fr;->_1007522(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/liushiwu/com/zz/fr;->a:Ljava/lang/String;

    const-string v0, "key"

    iput-object v0, p0, Lcom/kk/liushiwu/com/zz/fr;->b:Ljava/lang/String;

    const-string v0, "key1"

    iput-object v0, p0, Lcom/kk/liushiwu/com/zz/fr;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kk/liushiwu/com/zz/fr;->d:Z

    return-void
.end method

.method private static _1007522(Ljava/lang/String;)Ljava/lang/String;
    .locals 37

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v34, 0x13

    move/from16 v0, v34

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    const/16 v34, 0x0

    const/16 v35, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v34

    add-int/lit8 v34, v34, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v31

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v35, 0x2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v36

    add-int/lit8 v36, v36, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v35

    move/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x0

    :goto_0
    const/16 v34, 0x13

    move/from16 v0, v34

    if-lt v12, v0, :cond_3

    new-instance v28, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    const/4 v15, 0x2

    const/16 v34, 0x3

    move-object/from16 v0, v28

    move/from16 v1, v34

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    const/16 v15, 0x10

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v35, 0x11

    move-object/from16 v0, v28

    move/from16 v1, v35

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v35, "c"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x4

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v35, 0x5

    move-object/from16 v0, v28

    move/from16 v1, v35

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v34, 0x2

    move/from16 v0, v34

    new-array v4, v0, [Ljava/lang/Class;

    const/16 v34, 0x0

    const-class v35, Ljava/lang/String;

    aput-object v35, v4, v34

    const/16 v34, 0x1

    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v35, v4, v34

    invoke-virtual {v10, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/16 v34, 0x2

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    aput-object v29, v34, v35

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    aput-object v36, v34, v35

    move-object/from16 v0, v34

    invoke-virtual {v14, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, [B

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    array-length v0, v5

    move/from16 v20, v0

    move/from16 v21, v20

    add-int/lit8 v34, v20, -0x1

    aget-byte v34, v5, v34

    move/from16 v0, v34

    int-to-char v0, v0

    move/from16 v34, v0

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v20, v20, -0x1

    sub-int v20, v20, v17

    add-int/lit8 v34, v20, -0x1

    aget-byte v34, v5, v34

    const/16 v35, 0x1

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_4

    const/16 v23, 0x1

    :goto_2
    add-int/lit8 v20, v20, -0x1

    add-int/lit8 v34, v20, -0x2

    aget-byte v34, v5, v34

    move/from16 v0, v34

    int-to-char v8, v0

    add-int/lit8 v34, v20, -0x1

    aget-byte v34, v5, v34

    move/from16 v0, v34

    int-to-char v9, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x10

    move-object/from16 v0, v32

    move/from16 v1, v34

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v34

    move/from16 v0, v34

    int-to-byte v6, v0

    add-int/lit8 v34, v6, -0x6d

    move/from16 v0, v34

    int-to-byte v6, v0

    add-int/lit8 v20, v20, -0x2

    const-string v33, ""

    const/4 v12, 0x0

    :goto_3
    move/from16 v0, v20

    if-lt v12, v0, :cond_5

    move/from16 v12, v20

    :goto_4
    move/from16 v0, v21

    if-lt v12, v0, :cond_6

    const/16 v34, 0x1

    move/from16 v0, v23

    move/from16 v1, v34

    if-ne v0, v1, :cond_2

    new-instance v34, Ljava/lang/Exception;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Exception;-><init>()V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v34

    const/16 v35, 0x1

    aget-object v13, v34, v35

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v25

    const-string v34, "."

    move-object/from16 v0, v25

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    const/16 v34, -0x1

    move/from16 v0, v16

    move/from16 v1, v34

    if-eq v0, v1, :cond_0

    add-int/lit8 v34, v16, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v25

    :cond_0
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v26

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v34

    const/16 v35, 0x100

    move/from16 v0, v34

    move/from16 v1, v35

    if-le v0, v1, :cond_1

    const/16 v34, 0x0

    const/16 v35, 0x100

    move-object/from16 v0, v24

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    :cond_1
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v34

    add-int/lit8 v18, v34, -0x1

    const/4 v12, 0x0

    move/from16 v19, v18

    :goto_5
    move/from16 v0, v20

    if-lt v12, v0, :cond_7

    :cond_2
    move/from16 v0, v20

    new-array v0, v0, [B

    move-object/from16 v22, v0

    const/4 v12, 0x0

    :goto_6
    move/from16 v0, v20

    if-lt v12, v0, :cond_9

    new-instance v33, Ljava/lang/String;

    move-object/from16 v0, v33

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v33

    :cond_3
    aget-byte v34, v7, v12

    xor-int/lit8 v34, v34, 0x2a

    move/from16 v0, v34

    int-to-byte v0, v0

    move/from16 v34, v0

    aput-byte v34, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_1

    :catch_3
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_1

    :catch_4
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_1

    :cond_4
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_5
    aget-byte v34, v5, v12

    xor-int v34, v34, v6

    move/from16 v0, v34

    int-to-byte v0, v0

    move/from16 v34, v0

    aput-byte v34, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_6
    const/16 v34, 0x0

    aput-byte v34, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_7
    aget-byte v34, v5, v12

    add-int/lit8 v18, v19, -0x1

    move-object/from16 v0, v24

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v35

    move/from16 v0, v35

    int-to-byte v0, v0

    move/from16 v35, v0

    xor-int v34, v34, v35

    move/from16 v0, v34

    int-to-byte v0, v0

    move/from16 v34, v0

    aput-byte v34, v5, v12

    if-gez v18, :cond_8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v34

    add-int/lit8 v18, v34, -0x1

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v19, v18

    goto/16 :goto_5

    :cond_9
    aget-byte v34, v5, v12

    aput-byte v34, v22, v12

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    nop

    :array_0
    .array-data 1
        0x4bt
        0x44t
        0x4et
        0x58t
        0x45t
        0x43t
        0x4et
        0x4t
        0x5ft
        0x5et
        0x43t
        0x46t
        0x4t
        0x68t
        0x4bt
        0x59t
        0x4ft
        0x1ct
        0x1et
    .end array-data
.end method

.method private static a(Lcom/kk/liushiwu/com/zz/fr;Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f050003

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f050004

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f050005

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    :goto_0
    :array_0
    :array_1
    :array_2
    :array_3
    :cond_0
    :cond_1
    :goto_1
    :cond_2
    :cond_3
    :goto_2
    goto/32 :goto_3

    #Method index out of bounds: 65379
    #invoke-virtual {p3}, method@65379
    nop

    #Field index out of bounds: 24666
    #iput-wide p0, v3, field@24666
    nop

    goto :goto_2

    #Field index out of bounds: 17663
    #sget-boolean p76, field@17663
    nop

    :try_start_0
    add-float p76, p238, p156

    return-void

    aget p49, p39, p104

    shr-int/2addr v1, p5

    const-wide/high16 p60, 0x4130000000000000L    # 1048576.0

    rem-float/2addr v6, v4

    #unknown opcode: 0xec
    nop

    #Field index out of bounds: 15266
    #sput-char p45, field@15266
    nop

    goto/16 :goto_1

    aput-char p76, p241, p55

    add-float p76, p239, p156

    return-void

    aget p49, p8, p102

    const-wide/32 p231, 0x43d15666

    #disallowed odex opcode
    #iget-quick v6, v4, field@0xa5fa
    nop

    #Field index out of bounds: 6968
    #iget-short v6, v1, field@6968
    nop

    or-int/lit8 p102, p28, -0xf

    not-int v5, v5

    #disallowed odex opcode
    #iget-object-quick v1, v4, field@0x39cd
    nop

    int-to-char v6, v8

    const/16 p13, 0x3b73

    throw p105

    #unknown opcode: 0x7a
    nop

    rem-long p76, p183, p55

    shr-long/2addr v4, v4

    int-to-char v6, p1

    #disallowed odex opcode
    #invoke-super-quick {v7}, vtable@15178
    nop

    #unknown opcode: 0x7a
    nop

    #unknown opcode: 0x43
    nop

    div-int/lit16 v1, v4, 0x46c4

    #unknown opcode: 0xff
    nop

    aget-short p13, p95, p51

    move-object/from16 p13, p61768

    #Method index out of bounds: 16883
    #invoke-interface {p0, p3, v4, v4, v5}, method@16883
    nop

    #disallowed odex opcode
    #iget-quick v2, p0, field@0xb35e
    nop

    #unknown opcode: 0x41
    nop

    cmp-long p106, p37, p230

    #unknown opcode: 0x7a
    nop

    int-to-long v1, v7

    #Field index out of bounds: 44709
    #disallowed odex opcode
    #iput-wide-volatile v6, v4, field@44709
    nop

    move-object/from16 p21, p12095

    #Type index out of bounds: 61741
    #check-cast p10, type@61741
    nop

    if-lez p236, :cond_8

    #disallowed odex opcode
    #return-void-barrier
    nop

    cmpg-float p79, p49, p10

    add-int p48, p39, p102

    const p231, 0x43ca576f

    const-wide p61, -0x7017cc8fe8fd5906L

    if-gt v3, p5, :cond_a

    #disallowed odex opcode
    #execute-inline/range {p38534 .. p38599}, inline@18145
    nop

    const-wide/32 p13, 0x733138fa

    const/high16 p230, 0x46190000    # 9792.0f

    cmpg-double p55, p193, p60

    #unknown opcode: 0xec
    nop

    #Field index out of bounds: 15199
    #sput-char p45, field@15199
    nop

    const-wide/high16 p102, -0xdf2000000000000L

    div-int/lit8 p76, p120, 0x51

    move-result-wide p60

    #Field index out of bounds: 5134
    #disallowed odex opcode
    #iget-volatile v6, p0, field@5134
    nop

    #invalid payload reference
    #fill-array-data p1, :array_3
    nop

    #Method index out of bounds: 16869
    #invoke-interface {v9, p1, v6, v5, v6}, method@16869
    nop

    #Type index out of bounds: 5890
    #new-array v6, p0, type@5890
    nop

    aget p49, p59, p54

    move-object/from16 p231, p22368

    mul-long p87, p209, p60

    add-double/2addr v6, p0

    goto/32 :goto_0

    :catch_0
    #Field index out of bounds: 21096
    #iget v0, p5, field@21096
    nop

    #unknown opcode: 0xec
    nop

    int-to-byte v6, v4

    sub-int p172, p54, p13

    aget-char p49, p29, p103

    #Field index out of bounds: 21103
    #iput v0, p5, field@21103
    nop

    and-int/2addr v0, v4

    rem-double/2addr v2, v4

    int-to-char v6, p1

    #unknown opcode: 0x41
    nop

    aget-char p49, p29, p103

    #invalid payload reference
    #sparse-switch p233, :sswitch_data_2
    nop

    mul-float/2addr v6, v4

    div-int/lit16 v4, v3, 0x170a

    return-void

    #invalid payload reference
    #sparse-switch p106, :sswitch_data_3
    nop

    #disallowed odex opcode
    #return-void-barrier
    nop

    shr-long/2addr v4, v4

    rsub-int/lit8 p157, v6, 0x17

    #Field index out of bounds: 28715
    #iget p0, v3, field@28715
    nop

    return-void

    #Field index out of bounds: 24989
    #sget-object p76, field@24989
    nop

    #Type index out of bounds: 42609
    #new-instance p60, type@42609
    nop

    move-object/from16 p20, p12903

    move v0, v7

    return-void

    #Field index out of bounds: 24989
    #sput-short p76, field@24989
    nop

    #Type index out of bounds: 42609
    #new-instance p60, type@42609
    nop

    move-object/from16 p20, p12903

    move-object/16 p63492, p22387

    mul-long p87, p23, p60

    #Method index out of bounds: 7688
    #invoke-static {}, method@7688
    nop

    cmp-long p102, p4, p238

    #invalid payload reference
    #sparse-switch p77, :sswitch_data_1
    nop

    #Method index out of bounds: 7688
    #invoke-static {}, method@7688
    nop

    if-nez p102, :cond_3

    #Type index out of bounds: 24989
    #check-cast p77, type@24989
    nop

    #Type index out of bounds: 42609
    #new-instance p60, type@42609
    nop

    move-object/from16 p20, p12903

    array-length v0, v7

    return-void

    if-ge v7, v5, :cond_b

    array-length v6, v4

    #Method index out of bounds: 7688
    #invoke-static {}, method@7688
    nop

    #Type index out of bounds: 57606
    #const-class p103, type@57606
    nop

    if-lt v6, p5, :cond_9

    shr-int/2addr v6, v6

    #Type index out of bounds: 6072
    #filled-new-array {}, type@6072
    nop

    #invalid payload reference
    #fill-array-data p102, :array_4
    nop

    int-to-double v1, v7

    and-int/lit8 p60, p70, -0x5b

    const-wide p10, 0x566bf1d7605a3be9L    # 2.0509156440759556E108

    #unknown opcode: 0xff
    nop

    add-float p92, p237, p156

    if-eq v7, v1, :cond_4

    array-length v0, v7

    #unknown opcode: 0x7a
    nop

    int-to-float v6, v5

    xor-long/2addr v1, v4

    xor-long/2addr v5, v4

    add-int/lit8 p155, p32, 0x17

    if-ltz p33, :cond_c

    return-object p231

    #Field index out of bounds: 17129
    #sget-byte p77, field@17129
    nop

    #disallowed odex opcode
    #iget-wide-quick v7, v4, field@0xb2f2
    nop

    #Method index out of bounds: 15190
    #invoke-direct {p0, v1}, method@15190
    nop

    #Field index out of bounds: 22133
    #sget-short p215, field@22133
    nop

    #disallowed odex opcode
    #iget-quick v1, v4, field@0x47d2
    nop

    #unknown opcode: 0x43
    nop

    #unknown opcode: 0x73
    nop

    double-to-long p1, v3

    goto/32 :goto_4

    #disallowed odex opcode
    #invoke-virtual-quick/range {p42738 .. p42802}, vtable@30374
    nop

    const/4 v4, 0x1

    #Field index out of bounds: 28721
    #iget p0, v3, field@28721
    nop

    #Field index out of bounds: 22187
    #sget-char p215, field@22187
    nop

    #disallowed odex opcode
    #iget-quick v1, v4, field@0x47c4
    nop

    int-to-char v6, v9

    monitor-exit p13

    #Field index out of bounds: 20549
    #iget-short v9, v3, field@20549
    nop

    move-object v1, p5

    #Field index out of bounds: 16858
    #sget-boolean p76, field@16858
    nop

    rem-double/2addr v9, p1

    #disallowed odex opcode
    #invoke-super-quick {}, vtable@5895
    nop

    or-long/2addr v0, v7

    #Type index out of bounds: 21858
    #filled-new-array/range {p17089 .. p17329}, type@21858
    nop

    shl-int/lit8 p60, p136, -0x4a

    #Type index out of bounds: 15181
    #new-instance p13, type@15181
    nop

    throw p103

    return-void

    #Field index out of bounds: 17889
    #iget-wide v7, v5, field@17889
    nop

    ushr-int/2addr v6, v7

    #Field index out of bounds: 4915
    #disallowed odex opcode
    #sput-object-volatile p156, field@4915
    nop

    if-ltz p33, :cond_d

    const/high16 p231, 0x57720000

    #disallowed odex opcode
    #execute-inline {v3, v2, v6, p0}, inline@22201
    nop

    move/16 p14906, p29479

    return-object p231

    move-wide/16 p16869, p17870

    #disallowed odex opcode
    #invoke-super-quick {}, vtable@6056
    nop

    #Field index out of bounds: 61717
    #disallowed odex opcode
    #iget-wide-volatile v0, v7, field@61717
    nop

    #Field index out of bounds: 29085
    #sget-byte p77, field@29085
    nop

    rem-int/lit16 v6, v4, -0x5b10

    #Field index out of bounds: 15195
    #sput-char p45, field@15195
    nop

    #Type index out of bounds: 61757
    #instance-of v0, v7, type@61757
    nop

    sub-int/2addr v8, p0

    #Field index out of bounds: 18397
    #disallowed odex opcode
    #iput-wide-volatile v2, v4, field@18397
    nop

    int-to-char v6, v8

    #Field index out of bounds: 15225
    #disallowed odex opcode
    #sput-wide-volatile p13, field@15225
    nop

    array-length v3, v7

    #invalid payload reference
    #sparse-switch p232, :sswitch_data_0
    nop

    #Method index out of bounds: 46737
    #invoke-super {v1, p2, v7, v1}, method@46737
    nop

    aput p49, p29, p105

    #unknown opcode: 0x7a
    nop

    #Method index out of bounds: 16579
    #invoke-virtual/range {p18376 .. p18461}, method@16579
    nop

    aput-char p156, p105, v7

    double-to-long p1, v3

    goto/32 :goto_5

    #disallowed odex opcode
    #execute-inline/range {p34436 .. p34500}, inline@17624
    nop

    return-object p13

    #unknown opcode: 0x43
    nop

    move/from16 p102, p4004

    #Method index out of bounds: 16567
    #invoke-interface {v6, p0, v6, v6, v5}, method@16567
    nop

    move-result p156

    if-ne v7, v1, :cond_5

    const/16 p105, -0xeda

    aget-short p76, p244, p55

    rem-int/lit16 v7, v4, -0x5938

    #Method index out of bounds: 15197
    #invoke-interface {p1, v9}, method@15197
    nop

    return-void

    cmpl-float p76, p120, p71

    move-result-wide p60

    shr-int/lit8 p156, p4, 0x16

    #invalid payload reference
    #fill-array-data p17, :array_0
    nop

    #Method index out of bounds: 16585
    #invoke-interface {v9, p1, v6, v5, v7}, method@16585
    nop

    #Type index out of bounds: 5891
    #new-array v6, p0, type@5891
    nop

    aget p48, p39, p105

    aput-char p230, v6, p92

    #disallowed odex opcode
    #execute-inline/range {p42992 .. p43056}, inline@17880
    nop

    #String index out of bounds: 11065
    #const-string p13, string@11065
    nop

    #Field index out of bounds: 61717
    #disallowed odex opcode
    #iget-wide-volatile v0, v7, field@61717
    nop

    #Field index out of bounds: 29085
    #sget-byte p77, field@29085
    nop

    rem-int/lit16 v6, v4, -0x5b10

    const-wide p12, 0x6606f05d72313bb5L    # 3.0459337614924074E183

    #disallowed odex opcode
    #execute-inline/range {p34436 .. p34500}, inline@17624
    nop

    return-object p13

    #unknown opcode: 0x43
    nop

    move/from16 p102, p3980

    #Method index out of bounds: 16516
    #invoke-interface {v6, p0, v6, v6, v5}, method@16516
    nop

    move-result p156

    if-ne v7, v1, :cond_6

    const/16 p105, -0xeda

    aget-short p76, p244, p55

    rem-int/lit16 v7, v4, -0x5938

    #Method index out of bounds: 15197
    #invoke-interface {p1, v9}, method@15197
    nop

    return-void

    rem-float/2addr v6, v5

    int-to-float v1, v5

    move-result-wide p60

    shr-int/lit8 p156, p4, 0x16

    #invalid payload reference
    #fill-array-data p17, :array_1
    nop

    #Method index out of bounds: 16835
    #invoke-interface {v9, p1, v6, v5, v7}, method@16835
    nop

    #Type index out of bounds: 5891
    #new-array v6, p0, type@5891
    nop

    aget p48, p39, p105

    #Field index out of bounds: 26118
    #sget-boolean p230, field@26118
    nop

    #disallowed odex opcode
    #execute-inline/range {p42992 .. p43056}, inline@17880
    nop

    mul-double p13, p47, p33

    #Field index out of bounds: 61717
    #disallowed odex opcode
    #iget-wide-volatile v0, v7, field@61717
    nop

    #Field index out of bounds: 29085
    #sget-byte p77, field@29085
    nop

    rem-int/lit16 v6, v4, -0x5b10

    const-wide p12, 0x6606f05d72313bb5L    # 3.0459337614924074E183

    #disallowed odex opcode
    #execute-inline/range {p34436 .. p34500}, inline@17624
    nop

    return-object p13

    #unknown opcode: 0x43
    nop

    move/from16 p102, p3924

    #Method index out of bounds: 16558
    #invoke-interface {v6, p0, v6, v6, v5}, method@16558
    nop

    move-object/16 p5929, p14392
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p105, 0xf56

    :try_start_1
    #Method index out of bounds: 16881
    #invoke-interface {v6, p0, v6, v6, v5}, method@16881
    nop

    return p156

    if-ne v7, v1, :cond_7

    if-nez p90, :cond_2

    #Field index out of bounds: 20865
    #sput-byte p72, field@20865
    nop

    #Field index out of bounds: 42725
    #disallowed odex opcode
    #iget-wide-volatile v6, v4, field@42725
    nop

    return-void

    #Field index out of bounds: 28951
    #iget p4, v3, field@28951
    nop

    #Field index out of bounds: 22135
    #sget-short p183, field@22135
    nop

    sub-float p56, p176, p76

    #Field index out of bounds: 5894
    #disallowed odex opcode
    #sget-object-volatile p156, field@5894
    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    #Field index out of bounds: 28852
    #iget v8, v3, field@28852
    nop

    #Field index out of bounds: 22187
    #sget-char p215, field@22187
    nop

    #Method index out of bounds: 17860
    #disallowed odex opcode
    #invoke-object-init/range {p38532 .. p38596}, method@17860
    nop

    monitor-exit p13

    #Method index out of bounds: 28977
    #invoke-interface/range {p61877 .. p61934}, method@28977
    nop

    const-wide/high16 p60, 0x4130000000000000L    # 1048576.0

    div-float/2addr v6, v4

    #unknown opcode: 0xec
    nop

    #Field index out of bounds: 15188
    #sput-char p29, field@15188
    nop

    if-gez p104, :cond_1

    neg-int v6, v5

    #disallowed odex opcode
    #invoke-virtual-quick {v6, p5, v8, v5}, vtable@18145
    nop

    #Type index out of bounds: 15218
    #instance-of p4, v1, type@15218
    nop

    #Field index out of bounds: 61927
    #iput-wide v0, v6, field@61927
    nop

    #Field index out of bounds: 17151
    #sput-byte p76, field@17151
    nop

    shl-int/2addr v6, v6

    const/high16 p156, 0x173b0000

    #invalid payload reference
    #fill-array-data p17, :array_2
    nop

    #Field index out of bounds: 20893
    #sget-byte p77, field@20893
    nop

    cmpg-double p60, p215, p156

    return-void

    #Method index out of bounds: 28718
    #invoke-direct {v5, v6, v1}, method@28718
    nop

    sub-double p76, p63, p55
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide p61

    #Field index out of bounds: 771
    #disallowed odex opcode
    #iput-volatile v7, p0, field@771
    nop

    #Field index out of bounds: 36354
    #sget-wide p49, field@36354
    nop

    :catch_1
    const-wide/high16 p232, -0x64c0000000000000L

    #disallowed odex opcode
    #iget-object-quick v1, v6, field@0x46e1
    nop

    div-int/lit16 v8, v5, 0x2605

    #Field index out of bounds: 36359
    #sget-wide p49, field@36359
    nop

    #Field index out of bounds: 32572
    #sget-short p51, field@32572
    nop

    cmpg-double p242, p229, p5

    if-nez p21, :cond_0
    :cond_4
    :cond_5
    :cond_6
    :cond_7
    :cond_8
    :cond_9
    :cond_a
    :cond_b
    :cond_c
    :cond_d
    :goto_3
    :sswitch_data_0
    :sswitch_data_1
    :sswitch_data_2
    :goto_4
    :sswitch_data_3
    :array_4
    :goto_5
.end method
