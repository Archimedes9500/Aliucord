.class public interface abstract Lb/g/a/c/d;
.super Ljava/lang/Object;
.source "BeanProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/d$a;
    }
.end annotation


# static fields
.field public static final c:Lb/g/a/a/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lb/g/a/a/i$d;

    .line 2
    sget-object v2, Lb/g/a/a/i$c;->j:Lb/g/a/a/i$c;

    sget-object v5, Lb/g/a/a/i$b;->a:Lb/g/a/a/i$b;

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/g/a/a/i$d;-><init>(Ljava/lang/String;Lb/g/a/a/i$c;Ljava/lang/String;Ljava/lang/String;Lb/g/a/a/i$b;Ljava/lang/Boolean;)V

    .line 3
    sput-object v7, Lb/g/a/c/d;->c:Lb/g/a/a/i$d;

    .line 4
    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/a/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/i$d;"
        }
    .end annotation
.end method

.method public abstract b(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/a/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/p$b;"
        }
    .end annotation
.end method

.method public abstract getMember()Lb/g/a/c/c0/i;
.end method

.method public abstract getType()Lb/g/a/c/j;
.end method
