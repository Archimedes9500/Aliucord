.class public Lb/c/a/y/l/j;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lb/c/a/y/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/c/a/y/k/b;

.field public final c:Lb/c/a/y/k/b;

.field public final d:Lb/c/a/y/k/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/l/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/c/a/y/l/j;->b:Lb/c/a/y/k/b;

    .line 4
    iput-object p3, p0, Lb/c/a/y/l/j;->c:Lb/c/a/y/k/b;

    .line 5
    iput-object p4, p0, Lb/c/a/y/l/j;->d:Lb/c/a/y/k/l;

    .line 6
    iput-boolean p5, p0, Lb/c/a/y/l/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/j;Lb/c/a/y/m/b;)Lb/c/a/w/b/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/w/b/p;

    invoke-direct {v0, p1, p2, p0}, Lb/c/a/w/b/p;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/j;)V

    return-object v0
.end method
