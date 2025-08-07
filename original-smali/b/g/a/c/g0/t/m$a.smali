.class public final Lb/g/a/c/g0/t/m$a;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/t/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/g/a/c/g0/t/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lb/g/a/c/j;

.field public final e:Z


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/t/m$a;Lb/g/a/c/i0/u;Lb/g/a/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/t/m$a;",
            "Lb/g/a/c/i0/u;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/t/m$a;->b:Lb/g/a/c/g0/t/m$a;

    .line 3
    iput-object p3, p0, Lb/g/a/c/g0/t/m$a;->a:Lb/g/a/c/n;

    .line 4
    iget-boolean p1, p2, Lb/g/a/c/i0/u;->d:Z

    .line 5
    iput-boolean p1, p0, Lb/g/a/c/g0/t/m$a;->e:Z

    .line 6
    iget-object p1, p2, Lb/g/a/c/i0/u;->b:Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lb/g/a/c/g0/t/m$a;->c:Ljava/lang/Class;

    .line 8
    iget-object p1, p2, Lb/g/a/c/i0/u;->c:Lb/g/a/c/j;

    .line 9
    iput-object p1, p0, Lb/g/a/c/g0/t/m$a;->d:Lb/g/a/c/j;

    return-void
.end method
