.class public final Lh0/a/a/b$a;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Lh0/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lh0/a/a/b;

    .line 2
    iput-object v0, p0, Lh0/a/a/b$a;->b:[Lh0/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Lh0/a/a/b;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_3c

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_4
    iget v2, p0, Lh0/a/a/b$a;->a:I

    if-ge v1, v2, :cond_1b

    .line 2
    iget-object v2, p0, Lh0/a/a/b$a;->b:[Lh0/a/a/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Lh0/a/a/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lh0/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    goto :goto_1c

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_39

    .line 3
    iget v1, p0, Lh0/a/a/b$a;->a:I

    iget-object v2, p0, Lh0/a/a/b$a;->b:[Lh0/a/a/b;

    array-length v3, v2

    if-lt v1, v3, :cond_2f

    .line 4
    array-length v3, v2

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [Lh0/a/a/b;

    .line 5
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v3, p0, Lh0/a/a/b$a;->b:[Lh0/a/a/b;

    .line 7
    :cond_2f
    iget-object v0, p0, Lh0/a/a/b$a;->b:[Lh0/a/a/b;

    iget v1, p0, Lh0/a/a/b$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh0/a/a/b$a;->a:I

    aput-object p1, v0, v1

    .line 8
    :cond_39
    iget-object p1, p1, Lh0/a/a/b;->c:Lh0/a/a/b;

    goto :goto_0

    :cond_3c
    return-void
.end method
