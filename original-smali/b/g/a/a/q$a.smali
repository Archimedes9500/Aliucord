.class public Lb/g/a/a/q$a;
.super Ljava/lang/Object;
.source "JsonIncludeProperties.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/q;
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
.field public static final j:Lb/g/a/a/q$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _included:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/a/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/g/a/a/q$a;-><init>(Ljava/util/Set;)V

    sput-object v0, Lb/g/a/a/q$a;->j:Lb/g/a/a/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/a/q$a;->_included:Ljava/util/Set;

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

    const-class v3, Lb/g/a/a/q$a;

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lb/g/a/a/q$a;->_included:Ljava/util/Set;

    check-cast p1, Lb/g/a/a/q$a;

    iget-object p1, p1, Lb/g/a/a/q$a;->_included:Ljava/util/Set;

    if-nez v2, :cond_1e

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_22

    :cond_1c
    const/4 p1, 0x0

    goto :goto_22

    .line 2
    :cond_1e
    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_22
    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/a/q$a;->_included:Ljava/util/Set;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/g/a/a/q$a;->_included:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "JsonIncludeProperties.Value(included=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
