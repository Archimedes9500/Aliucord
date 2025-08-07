.class public final synthetic Lb/i/a/b/j/t/h/j;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lb/i/a/b/j/u/a$a;


# instance fields
.field public final a:Lb/i/a/b/j/t/i/c;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/h/j;->a:Lb/i/a/b/j/t/i/c;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/i/a/b/j/t/h/j;->a:Lb/i/a/b/j/t/i/c;

    invoke-interface {v0}, Lb/i/a/b/j/t/i/c;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
