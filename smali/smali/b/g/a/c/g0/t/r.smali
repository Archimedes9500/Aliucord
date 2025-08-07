.class public Lb/g/a/c/g0/t/r;
.super Lb/g/a/c/g0/u/q0;
.source "UnsupportedTypeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _message:Ljava/lang/String;

.field public final _type:Lb/g/a/c/j;


# direct methods
.method public constructor <init>(Lb/g/a/c/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/t/r;->_type:Lb/g/a/c/j;

    .line 3
    iput-object p2, p0, Lb/g/a/c/g0/t/r;->_message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/g/a/c/g0/t/r;->_type:Lb/g/a/c/j;

    iget-object p2, p0, Lb/g/a/c/g0/t/r;->_message:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lb/g/a/c/x;->f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
