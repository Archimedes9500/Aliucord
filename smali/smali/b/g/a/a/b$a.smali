.class public Lb/g/a/a/b$a;
.super Ljava/lang/Object;
.source "JacksonInject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/b;
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
.field public static final j:Lb/g/a/a/b$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _id:Ljava/lang/Object;

.field public final _useInput:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/g/a/a/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    sput-object v0, Lb/g/a/a/b$a;->j:Lb/g/a/a/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/a/b$a;->_id:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/g/a/a/b$a;->_useInput:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Boolean;)Lb/g/a/a/b$a;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    :cond_9
    if-nez p0, :cond_f

    if-nez p1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    .line 2
    sget-object p0, Lb/g/a/a/b$a;->j:Lb/g/a/a/b$a;

    return-object p0

    .line 3
    :cond_15
    new-instance v0, Lb/g/a/a/b$a;

    invoke-direct {v0, p0, p1}, Lb/g/a/a/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
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

    const-class v3, Lb/g/a/a/b$a;

    if-ne v2, v3, :cond_36

    .line 2
    check-cast p1, Lb/g/a/a/b$a;

    .line 3
    iget-object v2, p0, Lb/g/a/a/b$a;->_useInput:Ljava/lang/Boolean;

    iget-object v3, p1, Lb/g/a/a/b$a;->_useInput:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    if-nez v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_22

    :cond_1c
    const/4 v2, 0x0

    goto :goto_22

    .line 4
    :cond_1e
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_22
    if-eqz v2, :cond_36

    .line 5
    iget-object v2, p0, Lb/g/a/a/b$a;->_id:Ljava/lang/Object;

    if-nez v2, :cond_2f

    .line 6
    iget-object p1, p1, Lb/g/a/a/b$a;->_id:Ljava/lang/Object;

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    .line 7
    :cond_2f
    iget-object p1, p1, Lb/g/a/a/b$a;->_id:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_36
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/a/b$a;->_id:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_a
    iget-object v0, p0, Lb/g/a/a/b$a;->_useInput:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/g/a/a/b$a;->_id:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/a/b$a;->_useInput:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "JacksonInject.Value(id=%s,useInput=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
