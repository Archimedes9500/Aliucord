.class public final synthetic Lb/i/c/x/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"

# interfaces
.implements Lb/i/c/l/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/i/c/x/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/i/c/x/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/x/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/i/c/x/f;->b:Lb/i/c/x/g;

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/l/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/i/c/x/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/i/c/x/f;->b:Lb/i/c/x/g;

    .line 1
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lb/i/c/x/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lb/i/c/x/a;

    invoke-direct {v1, v0, p1}, Lb/i/c/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
