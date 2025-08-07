.class public Lb/g/a/a/n$a;
.super Ljava/lang/Object;
.source "JsonIgnoreProperties.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/n;
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
.field public static final j:Lb/g/a/a/n$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _allowGetters:Z

.field public final _allowSetters:Z

.field public final _ignoreUnknown:Z

.field public final _ignored:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _merge:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lb/g/a/a/n$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/g/a/a/n$a;-><init>(Ljava/util/Set;ZZZZ)V

    sput-object v6, Lb/g/a/a/n$a;->j:Lb/g/a/a/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_c

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/a/n$a;->_ignored:Ljava/util/Set;

    goto :goto_e

    .line 3
    :cond_c
    iput-object p1, p0, Lb/g/a/a/n$a;->_ignored:Ljava/util/Set;

    .line 4
    :goto_e
    iput-boolean p2, p0, Lb/g/a/a/n$a;->_ignoreUnknown:Z

    .line 5
    iput-boolean p3, p0, Lb/g/a/a/n$a;->_allowGetters:Z

    .line 6
    iput-boolean p4, p0, Lb/g/a/a/n$a;->_allowSetters:Z

    .line 7
    iput-boolean p5, p0, Lb/g/a/a/n$a;->_merge:Z

    return-void
.end method

.method public static a(Ljava/util/Set;ZZZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/a/n$a;->j:Lb/g/a/a/n$a;

    iget-boolean v1, v0, Lb/g/a/a/n$a;->_ignoreUnknown:Z

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1c

    iget-boolean p1, v0, Lb/g/a/a/n$a;->_allowGetters:Z

    if-ne p2, p1, :cond_1c

    iget-boolean p1, v0, Lb/g/a/a/n$a;->_allowSetters:Z

    if-ne p3, p1, :cond_1c

    iget-boolean p1, v0, Lb/g/a/a/n$a;->_merge:Z

    if-ne p4, p1, :cond_1c

    if-eqz p0, :cond_1b

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    :cond_1c
    return v2
.end method

.method public static b(Lb/g/a/a/n$a;Lb/g/a/a/n$a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/g/a/a/n$a;->_ignoreUnknown:Z

    iget-boolean v1, p1, Lb/g/a/a/n$a;->_ignoreUnknown:Z

    if-ne v0, v1, :cond_24

    iget-boolean v0, p0, Lb/g/a/a/n$a;->_merge:Z

    iget-boolean v1, p1, Lb/g/a/a/n$a;->_merge:Z

    if-ne v0, v1, :cond_24

    iget-boolean v0, p0, Lb/g/a/a/n$a;->_allowGetters:Z

    iget-boolean v1, p1, Lb/g/a/a/n$a;->_allowGetters:Z

    if-ne v0, v1, :cond_24

    iget-boolean v0, p0, Lb/g/a/a/n$a;->_allowSetters:Z

    iget-boolean v1, p1, Lb/g/a/a/n$a;->_allowSetters:Z

    if-ne v0, v1, :cond_24

    iget-object p0, p0, Lb/g/a/a/n$a;->_ignored:Ljava/util/Set;

    iget-object p1, p1, Lb/g/a/a/n$a;->_ignored:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method public static c(Ljava/util/Set;ZZZZ)Lb/g/a/a/n$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)",
            "Lb/g/a/a/n$a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb/g/a/a/n$a;->a(Ljava/util/Set;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object p0, Lb/g/a/a/n$a;->j:Lb/g/a/a/n$a;

    return-object p0

    .line 3
    :cond_9
    new-instance v6, Lb/g/a/a/n$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lb/g/a/a/n$a;-><init>(Ljava/util/Set;ZZZZ)V

    return-object v6
.end method


# virtual methods
.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/g/a/a/n$a;->_allowGetters:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Lb/g/a/a/n$a;->_ignored:Ljava/util/Set;

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

    const-class v3, Lb/g/a/a/n$a;

    if-ne v2, v3, :cond_19

    check-cast p1, Lb/g/a/a/n$a;

    .line 2
    invoke-static {p0, p1}, Lb/g/a/a/n$a;->b(Lb/g/a/a/n$a;Lb/g/a/a/n$a;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/a/n$a;->_ignored:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, Lb/g/a/a/n$a;->_ignoreUnknown:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, -0x3

    :goto_d
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/g/a/a/n$a;->_allowGetters:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    goto :goto_15

    :cond_14
    const/4 v1, -0x7

    :goto_15
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/g/a/a/n$a;->_allowSetters:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x7

    goto :goto_1e

    :cond_1c
    const/16 v1, -0xb

    :goto_1e
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/g/a/a/n$a;->_merge:Z

    if-eqz v1, :cond_26

    const/16 v1, 0xb

    goto :goto_28

    :cond_26
    const/16 v1, -0xd

    :goto_28
    add-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/g/a/a/n$a;->_ignored:Ljava/util/Set;

    iget-boolean v1, p0, Lb/g/a/a/n$a;->_ignoreUnknown:Z

    iget-boolean v2, p0, Lb/g/a/a/n$a;->_allowGetters:Z

    iget-boolean v3, p0, Lb/g/a/a/n$a;->_allowSetters:Z

    iget-boolean v4, p0, Lb/g/a/a/n$a;->_merge:Z

    invoke-static {v0, v1, v2, v3, v4}, Lb/g/a/a/n$a;->a(Ljava/util/Set;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    sget-object v0, Lb/g/a/a/n$a;->j:Lb/g/a/a/n$a;

    return-object v0

    :cond_13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/g/a/a/n$a;->_ignored:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/g/a/a/n$a;->_ignoreUnknown:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/g/a/a/n$a;->_allowGetters:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/g/a/a/n$a;->_allowSetters:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/g/a/a/n$a;->_merge:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
