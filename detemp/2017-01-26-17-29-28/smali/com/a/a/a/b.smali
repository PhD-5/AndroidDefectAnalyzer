.class public abstract Lcom/a/a/a/b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/a/a/a/a;


# direct methods
.method private static _1000519(Ljava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v34, v6, 0x25

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

    xor-int/lit8 v34, v34, -0x62

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
        -0x1t
        -0x10t
        -0x6t
        -0x14t
        -0xft
        -0x9t
        -0x6t
        -0x50t
        -0x15t
        -0x16t
        -0x9t
        -0xet
        -0x50t
        -0x24t
        -0x1t
        -0x13t
        -0x5t
        -0x58t
        -0x56t
    .end array-data
.end method

.method public static a(Landroid/os/IBinder;)Lcom/a/a/a/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://www.apkprotect.net/lfZLX9M/NtFk+jCaV73kdBlJHnc="

    const-string v0, "U=n4uPT48eT6//G4/Pjh8+f49Pq74vD68Ob9+fvvu9/B8/nz5f76+OxDRgFI3SOKhD9v"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/a/a/a/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/a/a/a/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/a/a/a/c;

    invoke-direct {v0, p0}, Lcom/a/a/a/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    goto/16 :goto_30

    :goto_0
    goto/16 :goto_31

    :sswitch_0
    const-string v0, "gz/vvuzs9cXi5eW56ezk6PD/1uGi9fLs5+Dl7f/Oo8XV8uzn4OXt/85CRQG3Wr9O"

    goto/16 :goto_2e

    :goto_1
    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->a()Z

    move-result v2

    goto/16 :goto_20

    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    :sswitch_1
    const-string v2, "==2dzJ6eh7eQl5fLm56WmoKNpJPQh4CelZKXn4280bengJ6Vkpefjbw2QwF9zzqbNAhp"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1c

    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/b;->i()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3c

    :goto_4
    :sswitch_2
    const-string v0, "U=pqO2lpcEBnYGA8bGlhbXV6U2QncHdpYmVgaHpLJkBQd2liZWBoeks0MQE5VTIiLzcW"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_31

    goto/16 :goto_23

    :goto_5
    :sswitch_3
    const-string v2, "U=m56Lq6o5O0s7Pvv7qyvqapgLf0o6S6sbazu6mY9ZODpLqxtrO7qZg5MAFNujGM3zor"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/b;->b()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    goto/16 :goto_45

    :goto_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto :goto_10

    :cond_2
    :goto_8
    move v2, v0

    goto :goto_11

    :sswitch_4
    const-string v2, "U=OD0oCAmamOiYnVhYCIhJyTuo3OmZ6Ai4yJgZOiz6m5noCLjImBk6I2QQHEmEafNTmI"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_6

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/a/b;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_21

    :goto_a
    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b

    :goto_b
    invoke-virtual {p0, v0}, Lcom/a/a/a/b;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_19

    :goto_c
    invoke-virtual {p0}, Lcom/a/a/a/b;->h()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_32

    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_31

    :sswitch_5
    const-string v2, "U=JSA1FRSHhfWFgEVFFZVU1Ca1wfSE9RWl1YUEJzHnhoT1FaXVhQQnMzOQE2NzvfWjSV"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_9

    :goto_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->n()V

    goto/16 :goto_2f

    :goto_f
    invoke-virtual {p0}, Lcom/a/a/a/b;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_31

    goto/16 :goto_1d

    :goto_10
    if-eqz v2, :cond_2

    move v2, v1

    :goto_11
    invoke-virtual {p0, v2}, Lcom/a/a/a/b;->a(Z)Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_41

    :goto_12
    invoke-virtual {p0, v0}, Lcom/a/a/a/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    :sswitch_6
    const-string v0, "U=1dDF5eR3dQV1cLW15WWkJNZFMQR0BeVVJXX018EXdnQF5VUldfTXwyQwHDeL1EeDRl"

    goto/16 :goto_3a

    :goto_13
    invoke-virtual {p0}, Lcom/a/a/a/b;->p()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_8

    move v0, v1

    goto/16 :goto_27

    :goto_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->f()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_7

    move v0, v1

    goto/16 :goto_26

    :cond_4
    :goto_15
    move v2, v0

    goto/16 :goto_39

    :sswitch_7
    const-string v0, "U=+P3oyMlaWChYXZiYyEiJCftoHClZKMh4CFjZ+uw6W1koyHgIWNn641RQFbYJZNOjlI"

    goto/16 :goto_2c

    :goto_16
    goto/16 :goto_31

    :sswitch_8
    const-string v0, "==q667m5oJC3sLDsvLmxvaWqg7T3oKe5srWwuKqb9pCAp7mytbC4qps5MQHDPUffNAob"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :goto_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_44

    :goto_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_31

    :sswitch_9
    const-string v0, "==trOmhocUFmYWE9bWhgbHR7UmUmcXZoY2RhaXtKJ0FRdmhjZGFpe0o0MgEnp8loNAcG"

    goto/16 :goto_a

    :goto_19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    :sswitch_a
    const-string v2, "==KC04GBmKiPiIjUhIGJhZ2Su4zPmJ+Bio2IgJKjzqi4n4GKjYiAkqM2OQElTN+gNAmY"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto/16 :goto_43

    :goto_1a
    :sswitch_b
    const-string v0, "U=1dDF5eR3dQV1cLW15WWkJNZFMQR0BeVVJXX018EXdnQF5VUldfTXwyQwHIzVeifTRl"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_f

    :goto_1b
    :sswitch_c
    const-string v0, "U=zcjd/fxvbR1taK2t/X28PM5dKRxsHf1NPW3sz9kPbmwd/U09bezP1BQgGWzJJAyzx9"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_42

    :goto_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->r()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_46

    :goto_1d
    :sswitch_d
    const-string v0, "==ys/a+vtoahpqb6qq+nq7O8laLhtrGvpKOmrryN4IaWsa+ko6auvI03QgHGTWxQNAt6"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :goto_1e
    goto/16 :goto_31

    :sswitch_e
    const-string v2, "==paC1lZQHBXUFAMXFlRXUVKY1QXQEdZUlVQWEp7FnBgR1lSVVBYSnszMQFqPatINAQV"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :goto_1f
    invoke-virtual {p0, v2}, Lcom/a/a/a/b;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    goto/16 :goto_38

    :goto_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1e

    :goto_21
    goto/16 :goto_31

    :sswitch_f
    const-string v2, "U=ubypiYgbGWkZHNnZiQnISLopXWgYaYk5SRmYu617GhhpiTlJGZi7o3MgGMOUBLqDgJ"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :goto_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->t()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_24

    :goto_23
    :sswitch_10
    const-string v0, "QzCw4bOzqpq9urrmtrO7t6+gib79qq2zuL+6sqCR/JqKrbO4v7qyoJE5NwGPKoq7"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_18

    :goto_24
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    :sswitch_11
    const-string v0, "U=tLGkhIUWFGQUEdTUhATFRbckUGUVZIQ0RBSVtqB2FxVkhDREFJW2oyMgHFatg74DUE"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_37

    :goto_25
    :sswitch_12
    const-string v2, "8zRkNWdnfk5pbm4yYmdvY3t0XWopfnlnbGtuZnRFKE5eeWdsa25mdEU0MwGKeUf2"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->g()Z

    move-result v2

    goto/16 :goto_17

    :cond_7
    :goto_26
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    goto :goto_25

    :cond_8
    :goto_27
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    :sswitch_13
    const-string v2, "EzCA0YODmqqNiorWhoOLh5+QuY7Nmp2DiI+KgpChzKq6nYOIj4qCkKE2NwFFnNm4"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_33

    :goto_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    :sswitch_14
    const-string v0, "AzvLmsjI0eHGwcGdzcjAzNTb8sWG0dbIw8TBydvqh+Hx1sjDxMHJ2+pBMgFDpu0M"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :goto_29
    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->m()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_16

    :cond_9
    :goto_2a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    :sswitch_15
    const-string v2, "4zzMnc/P1ubBxsaays/Hy9Pc9cKB1tHPxMPGztztgOb20c/Ew8bO3O05QgFEuL18"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_2b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    goto/16 :goto_3e

    :goto_2c
    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->l()V

    goto/16 :goto_3d

    :goto_2d
    :sswitch_16
    const-string v0, "U=v7qvj44dH28fGt/fjw/OTrwvW24eb48/Tx+evat9HB5vjz9PH569pEMgFjL1c4Lz4P"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :goto_2e
    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->d()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_36

    :goto_2f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_31

    goto :goto_2d

    :goto_30
    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_31
    return v1

    goto/16 :goto_4

    :goto_32
    if-eqz v2, :cond_b

    move v0, v1

    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    goto/16 :goto_5

    :goto_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->q()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :goto_34
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->v()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_47

    :goto_35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->c()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :goto_36
    goto :goto_31

    :sswitch_17
    const-string v2, "==NDEkBAWWlOSUkVRUBIRFxTek0OWV5AS0xJQVNiD2l5XkBLTElBU2IyQQFaVbRPNAWE"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->e()Z

    move-result v2

    goto/16 :goto_2b

    :goto_37
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->u()I

    move-result v0

    goto/16 :goto_28

    :goto_38
    :sswitch_18
    const-string v0, "==dHFkREXW1KTU0RQURMQFhXfkkKXVpET0hNRVdmC219WkRPSE1FV2YyNgEhl7vPNAXE"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->k()V

    goto :goto_3f

    :goto_39
    invoke-virtual {p0, v2}, Lcom/a/a/a/b;->b(Z)Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_c

    move v0, v1

    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    goto/16 :goto_15

    :goto_3a
    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :goto_3b
    invoke-virtual {p0, v0}, Lcom/a/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_31

    :sswitch_19
    const-string v2, "kz/fjtzcxfXS1dWJ2dzU2MDP5tGSxcLc19DV3c/+k/XlwtzX0NXdz/5BRQHALWxN"

    goto/16 :goto_1

    :goto_3c
    if-eqz v2, :cond_d

    move v0, v1

    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    goto/16 :goto_1b

    :goto_3d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_31

    :sswitch_1a
    const-string v0, "IzHBkMLC2+vMy8uXx8LKxt7R+M+M29zCyc7Lw9Hgjev73MLJzsvD0eBBOAFKsG2s"

    goto/16 :goto_29

    :goto_3e
    :sswitch_1b
    const-string v2, "==NjMmBgeUluaWk1ZWBoZHxzWm0ueX5ga2xpYXNCL0lZfmBrbGlhc0I0QQElIl9oNAeG"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    :goto_3f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_31

    goto :goto_40

    :goto_40
    :sswitch_1c
    const-string v2, "Yz+fzpychbWSlZXJmZyUmICPppHShYKcl5CVnY++07WlgpyXkJWdj742RQHCcbhJ"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_39

    :goto_41
    if-eqz v2, :cond_e

    move v0, v1

    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    goto/16 :goto_8

    :goto_42
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/b;->j()V

    goto/16 :goto_d

    :goto_43
    invoke-virtual {p0}, Lcom/a/a/a/b;->o()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_9

    move v0, v1

    goto/16 :goto_2a

    :cond_f
    :goto_44
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    :sswitch_1d
    const-string v2, "U=bmt+Xl/Mzr7Oyw4OXt4fn23+ir/Pvl7uns5PbHqszc++Xu6ezk9sdDNQGikiYoRT/e"

    invoke-static {v2}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_45
    :sswitch_1e
    const-string v0, "U=ubypiYgbGWkZHNnZiQnISLopXWgYaYk5SRmYu617GhhpiTlJGZi7o3MgFSjJ9YZTgJ"

    invoke-static {v0}, Lcom/a/a/a/b;->_1000519(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_35

    :goto_46
    if-eqz v2, :cond_10

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_31

    :cond_10
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_31

    goto/16 :goto_1a

    :goto_47
    goto/16 :goto_31

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_9
        0x3 -> :sswitch_19
        0x4 -> :sswitch_e
        0x5 -> :sswitch_4
        0x6 -> :sswitch_1e
        0x7 -> :sswitch_0
        0x8 -> :sswitch_17
        0x9 -> :sswitch_1b
        0xa -> :sswitch_12
        0xb -> :sswitch_1d
        0xc -> :sswitch_3
        0xd -> :sswitch_c
        0xe -> :sswitch_5
        0xf -> :sswitch_f
        0x10 -> :sswitch_18
        0x11 -> :sswitch_1c
        0x12 -> :sswitch_7
        0x13 -> :sswitch_1a
        0x14 -> :sswitch_8
        0x15 -> :sswitch_16
        0x16 -> :sswitch_6
        0x17 -> :sswitch_a
        0x18 -> :sswitch_15
        0x19 -> :sswitch_13
        0x1a -> :sswitch_1
        0x1b -> :sswitch_b
        0x1c -> :sswitch_d
        0x1d -> :sswitch_11
        0x1e -> :sswitch_14
        0x5f4e5446 -> :sswitch_2
    .end sparse-switch
.end method
