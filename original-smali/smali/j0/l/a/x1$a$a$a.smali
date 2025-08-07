.class public Lj0/l/a/x1$a$a$a;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/a/x1$a$a;->j(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lj0/l/a/x1$a$a;


# direct methods
.method public constructor <init>(Lj0/l/a/x1$a$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/x1$a$a$a;->k:Lj0/l/a/x1$a$a;

    iput-wide p2, p0, Lj0/l/a/x1$a$a$a;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/l/a/x1$a$a$a;->k:Lj0/l/a/x1$a$a;

    iget-object v0, v0, Lj0/l/a/x1$a$a;->j:Lrx/Producer;

    iget-wide v1, p0, Lj0/l/a/x1$a$a$a;->j:J

    invoke-interface {v0, v1, v2}, Lrx/Producer;->j(J)V

    return-void
.end method
