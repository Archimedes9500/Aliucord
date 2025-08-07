.class public Lb/g/a/c/i0/n$a;
.super Lb/g/a/c/i0/n;
.source "NameTransformer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/i0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _t1:Lb/g/a/c/i0/n;

.field public final _t2:Lb/g/a/c/i0/n;


# direct methods
.method public constructor <init>(Lb/g/a/c/i0/n;Lb/g/a/c/i0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/i0/n;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/i0/n$a;->_t1:Lb/g/a/c/i0/n;

    .line 3
    iput-object p2, p0, Lb/g/a/c/i0/n$a;->_t2:Lb/g/a/c/i0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/n$a;->_t1:Lb/g/a/c/i0/n;

    iget-object v1, p0, Lb/g/a/c/i0/n$a;->_t2:Lb/g/a/c/i0/n;

    invoke-virtual {v1, p1}, Lb/g/a/c/i0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/g/a/c/i0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ChainedTransformer("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/i0/n$a;->_t1:Lb/g/a/c/i0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/i0/n$a;->_t2:Lb/g/a/c/i0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
