.class public interface abstract Ld0/e0/p/d/m0/l/b/p;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# static fields
.field public static final a:Ld0/e0/p/d/m0/l/b/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/l/b/p$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/l/b/p$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/l/b/p;->a:Ld0/e0/p/d/m0/l/b/p;

    return-void
.end method


# virtual methods
.method public abstract reportCannotInferVisibility(Ld0/e0/p/d/m0/c/b;)V
.end method

.method public abstract reportIncompleteHierarchy(Ld0/e0/p/d/m0/c/e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
