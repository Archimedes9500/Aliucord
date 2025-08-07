.class public final synthetic Lb/i/a/c/x2/i0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/b/a/e;


# instance fields
.field public final synthetic a:Lb/i/a/c/x2/i0/g;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/x2/i0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/i0/c;->a:Lb/i/a/c/x2/i0/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/i/a/c/x2/i0/c;->a:Lb/i/a/c/x2/i0/g;

    check-cast p1, Lb/i/a/c/x2/i0/m;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
