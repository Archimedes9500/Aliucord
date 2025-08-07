.class public Lb/f/b/b/a$b;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lb/f/d/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/b/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb/f/b/b/a;


# direct methods
.method public constructor <init>(Lb/f/b/b/a;Lb/f/b/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/b/b/a$b;->b:Lb/f/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/f/b/b/a$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/b/b/a$b;->b:Lb/f/b/b/a;

    invoke-static {v0, p1}, Lb/f/b/b/a;->h(Lb/f/b/b/a;Ljava/io/File;)Lb/f/b/b/a$d;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    iget-object v1, v0, Lb/f/b/b/a$d;->a:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_1b

    .line 3
    iget-object v1, p0, Lb/f/b/b/a$b;->a:Ljava/util/List;

    new-instance v2, Lb/f/b/b/a$c;

    iget-object v0, v0, Lb/f/b/b/a$d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lb/f/b/b/a$c;-><init>(Ljava/lang/String;Ljava/io/File;Lb/f/b/b/a$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    return-void
.end method
