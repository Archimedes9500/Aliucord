.class public final Lb/c/a/a0/i0/c$a;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a0/i0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lg0/o;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lg0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/a0/i0/c$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/c/a/a0/i0/c$a;->b:Lg0/o;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    .line 2
    new-instance v1, Lg0/e;

    invoke-direct {v1}, Lg0/e;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_a
    array-length v4, p0

    if-ge v3, v4, :cond_59

    .line 4
    aget-object v4, p0, v3

    .line 5
    sget-object v5, Lb/c/a/a0/i0/c;->j:[Ljava/lang/String;

    const/16 v6, 0x22

    .line 6
    invoke-virtual {v1, v6}, Lg0/e;->T(I)Lg0/e;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1c
    if-ge v8, v7, :cond_45

    .line 8
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_2b

    .line 9
    aget-object v10, v5, v10

    if-nez v10, :cond_38

    goto :goto_42

    :cond_2b
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_32

    const-string v10, "\\u2028"

    goto :goto_38

    :cond_32
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_42

    const-string v10, "\\u2029"

    :cond_38
    :goto_38
    if-ge v9, v8, :cond_3d

    .line 10
    invoke-virtual {v1, v4, v9, v8}, Lg0/e;->c0(Ljava/lang/String;II)Lg0/e;

    .line 11
    :cond_3d
    invoke-virtual {v1, v10}, Lg0/e;->b0(Ljava/lang/String;)Lg0/e;

    add-int/lit8 v9, v8, 0x1

    :cond_42
    :goto_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_45
    if-ge v9, v7, :cond_4a

    .line 12
    invoke-virtual {v1, v4, v9, v7}, Lg0/e;->c0(Ljava/lang/String;II)Lg0/e;

    .line 13
    :cond_4a
    invoke-virtual {v1, v6}, Lg0/e;->T(I)Lg0/e;

    .line 14
    invoke-virtual {v1}, Lg0/e;->readByte()B

    .line 15
    invoke-virtual {v1}, Lg0/e;->x()Lokio/ByteString;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 16
    :cond_59
    new-instance v1, Lb/c/a/a0/i0/c$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 17
    sget-object v2, Lg0/o;->k:Lg0/o$a;

    invoke-virtual {v2, v0}, Lg0/o$a;->c([Lokio/ByteString;)Lg0/o;

    move-result-object v0

    .line 18
    invoke-direct {v1, p0, v0}, Lb/c/a/a0/i0/c$a;-><init>([Ljava/lang/String;Lg0/o;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6a} :catch_6b

    return-object v1

    :catch_6b
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
