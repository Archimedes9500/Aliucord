.class public final Ld0/e0/p/d/i$d;
.super Ld0/z/d/o;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/i;->findFunctionDescriptor(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/x;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/i$d;

    invoke-direct {v0}, Ld0/e0/p/d/i$d;-><init>()V

    sput-object v0, Ld0/e0/p/d/i$d;->j:Ld0/e0/p/d/i$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld0/e0/p/d/m0/j/c;->c:Ld0/e0/p/d/m0/j/c;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/j/c;->render(Ld0/e0/p/d/m0/c/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld0/e0/p/d/f0;->b:Ld0/e0/p/d/f0;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/f0;->mapSignature(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/d;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/d;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/x;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/i$d;->invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
