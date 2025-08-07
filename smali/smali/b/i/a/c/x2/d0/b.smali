.class public final synthetic Lb/i/a/c/x2/d0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/x2/a$d;


# instance fields
.field public final synthetic a:Lb/i/a/c/x2/o;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/x2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/d0/b;->a:Lb/i/a/c/x2/o;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lb/i/a/c/x2/d0/b;->a:Lb/i/a/c/x2/o;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/x2/o;->g(J)J

    move-result-wide p1

    return-wide p1
.end method
