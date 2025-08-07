.class public final Lj0/n/c$a;
.super Ljava/lang/Object;
.source "SerializedObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lj0/n/c$a;->b:I

    .line 2
    iget-object v1, p0, Lj0/n/c$a;->a:[Ljava/lang/Object;

    if-nez v1, :cond_d

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lj0/n/c$a;->a:[Ljava/lang/Object;

    goto :goto_1c

    .line 4
    :cond_d
    array-length v2, v1

    if-ne v0, v2, :cond_1c

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lj0/n/c$a;->a:[Ljava/lang/Object;

    move-object v1, v2

    .line 8
    :cond_1c
    :goto_1c
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lj0/n/c$a;->b:I

    return-void
.end method
