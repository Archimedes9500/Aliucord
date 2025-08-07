.class public final synthetic Lb/i/c/b;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lb/i/c/t/a;


# instance fields
.field public final a:Lb/i/c/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb/i/c/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/b;->a:Lb/i/c/c;

    iput-object p2, p0, Lb/i/c/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb/i/c/b;->a:Lb/i/c/c;

    iget-object v1, p0, Lb/i/c/b;->b:Landroid/content/Context;

    .line 1
    sget-object v2, Lb/i/c/c;->a:Ljava/lang/Object;

    .line 2
    new-instance v2, Lb/i/c/v/a;

    .line 3
    invoke-virtual {v0}, Lb/i/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lb/i/c/c;->g:Lb/i/c/l/k;

    const-class v4, Lb/i/c/q/c;

    .line 4
    invoke-virtual {v0, v4}, Lb/i/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/q/c;

    invoke-direct {v2, v1, v3, v0}, Lb/i/c/v/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/i/c/q/c;)V

    return-object v2
.end method
