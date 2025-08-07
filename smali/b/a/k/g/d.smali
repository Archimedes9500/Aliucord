.class public final Lb/a/k/g/d;
.super Lb/a/k/g/b;
.source "FormattingParserProvider.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lb/a/k/g/d;


# instance fields
.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/a/k/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/a/k/g/d$a;->j:Lb/a/k/g/d$a;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lb/a/k/g/d;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/k/g/b;-><init>()V

    .line 2
    new-instance v0, Lb/a/k/g/d$b;

    invoke-direct {v0}, Lb/a/k/g/d$b;-><init>()V

    iput-object v0, p0, Lb/a/k/g/d;->c:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a()Lb/a/k/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k/g/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lb/a/k/g/a;

    return-object v0
.end method
