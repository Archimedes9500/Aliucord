.class public Lb/g/a/a/z$a;
.super Ljava/lang/Object;
.source "JsonSetter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lb/g/a/a/z$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _contentNulls:Lb/g/a/a/h0;

.field private final _nulls:Lb/g/a/a/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/a/z$a;

    sget-object v1, Lb/g/a/a/h0;->n:Lb/g/a/a/h0;

    invoke-direct {v0, v1, v1}, Lb/g/a/a/z$a;-><init>(Lb/g/a/a/h0;Lb/g/a/a/h0;)V

    sput-object v0, Lb/g/a/a/z$a;->j:Lb/g/a/a/z$a;

    return-void
.end method

.method public constructor <init>(Lb/g/a/a/h0;Lb/g/a/a/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/a/z$a;->_nulls:Lb/g/a/a/h0;

    .line 3
    iput-object p2, p0, Lb/g/a/a/z$a;->_contentNulls:Lb/g/a/a/h0;

    return-void
.end method


# virtual methods
.method public a()Lb/g/a/a/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/a/z$a;->_contentNulls:Lb/g/a/a/h0;

    sget-object v1, Lb/g/a/a/h0;->n:Lb/g/a/a/h0;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

.method public b()Lb/g/a/a/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/a/z$a;->_nulls:Lb/g/a/a/h0;

    sget-object v1, Lb/g/a/a/h0;->n:Lb/g/a/a/h0;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

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

    const-class v3, Lb/g/a/a/z$a;

    if-ne v2, v3, :cond_21

    .line 2
    check-cast p1, Lb/g/a/a/z$a;

    .line 3
    iget-object v2, p1, Lb/g/a/a/z$a;->_nulls:Lb/g/a/a/h0;

    iget-object v3, p0, Lb/g/a/a/z$a;->_nulls:Lb/g/a/a/h0;

    if-ne v2, v3, :cond_1f

    iget-object p1, p1, Lb/g/a/a/z$a;->_contentNulls:Lb/g/a/a/h0;

    iget-object v2, p0, Lb/g/a/a/z$a;->_contentNulls:Lb/g/a/a/h0;

    if-ne p1, v2, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0

    :cond_21
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/a/z$a;->_nulls:Lb/g/a/a/h0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lb/g/a/a/z$a;->_contentNulls:Lb/g/a/a/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/a/z$a;->_nulls:Lb/g/a/a/h0;

    iget-object v1, p0, Lb/g/a/a/z$a;->_contentNulls:Lb/g/a/a/h0;

    .line 2
    sget-object v2, Lb/g/a/a/h0;->n:Lb/g/a/a/h0;

    if-ne v0, v2, :cond_c

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    .line 3
    sget-object v0, Lb/g/a/a/z$a;->j:Lb/g/a/a/z$a;

    return-object v0

    :cond_12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/g/a/a/z$a;->_nulls:Lb/g/a/a/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/a/z$a;->_contentNulls:Lb/g/a/a/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
