.class public final Lf0/e0/a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lf0/t$b;


# instance fields
.field public final synthetic a:Lf0/t;


# direct methods
.method public constructor <init>(Lf0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/e0/a;->a:Lf0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/e;)Lf0/t;
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf0/e0/a;->a:Lf0/t;

    return-object p1
.end method
