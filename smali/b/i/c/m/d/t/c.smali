.class public Lb/i/c/m/d/t/c;
.super Ljava/lang/Object;
.source "RemoveRepeatsStrategy.java"

# interfaces
.implements Lb/i/c/m/d/t/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    :goto_d
    array-length v7, p1

    if-ge v4, v7, :cond_66

    .line 4
    aget-object v7, p1, v4

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_54

    .line 6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v10, v4, v9

    add-int v11, v4, v10

    .line 7
    array-length v12, p1

    if-le v11, v12, :cond_26

    goto :goto_37

    :cond_26
    const/4 v11, 0x0

    :goto_27
    if-ge v11, v10, :cond_3c

    add-int v12, v9, v11

    .line 8
    aget-object v12, p1, v12

    add-int v13, v4, v11

    aget-object v13, p1, v13

    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    :goto_37
    const/4 v9, 0x0

    goto :goto_3d

    :cond_39
    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_3c
    const/4 v9, 0x1

    :goto_3d
    if-nez v9, :cond_40

    goto :goto_54

    .line 9
    :cond_40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v4, v8

    const/16 v9, 0xa

    if-ge v6, v9, :cond_50

    .line 10
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    :cond_50
    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, v4

    goto :goto_5c

    .line 11
    :cond_54
    :goto_54
    aget-object v6, p1, v4

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v8, v4

    const/4 v6, 0x1

    .line 12
    :goto_5c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v8, 0x1

    goto :goto_d

    .line 13
    :cond_66
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 14
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v1, p1

    if-ge v5, v1, :cond_6f

    return-object v0

    :cond_6f
    return-object p1
.end method
