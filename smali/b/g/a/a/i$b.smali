.class public Lb/g/a/a/i$b;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lb/g/a/a/i$b;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/a/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/g/a/a/i$b;-><init>(II)V

    sput-object v0, Lb/g/a/a/i$b;->a:Lb/g/a/a/i$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/g/a/a/i$b;->b:I

    .line 3
    iput p2, p0, Lb/g/a/a/i$b;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/g/a/a/i$b;

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Lb/g/a/a/i$b;

    .line 3
    iget v2, p1, Lb/g/a/a/i$b;->b:I

    iget v3, p0, Lb/g/a/a/i$b;->b:I

    if-ne v2, v3, :cond_20

    iget p1, p1, Lb/g/a/a/i$b;->c:I

    iget v2, p0, Lb/g/a/a/i$b;->c:I

    if-ne p1, v2, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/g/a/a/i$b;->c:I

    iget v1, p0, Lb/g/a/a/i$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lb/g/a/a/i$b;->a:Lb/g/a/a/i$b;

    if-ne p0, v0, :cond_7

    const-string v0, "EMPTY"

    return-object v0

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lb/g/a/a/i$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lb/g/a/a/i$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "(enabled=0x%x,disabled=0x%x)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
