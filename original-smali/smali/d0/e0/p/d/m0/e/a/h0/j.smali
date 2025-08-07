.class public final Ld0/e0/p/d/m0/e/a/h0/j;
.super Ld0/e0/p/d/m0/e/a/h0/a;
.source "AnnotationDefaultValue.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/e/a/h0/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/h0/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/h0/j;->a:Ljava/lang/String;

    return-object v0
.end method
