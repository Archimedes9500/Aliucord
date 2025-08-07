.class public final Lkotlin/text/MatchResult$b;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/text/MatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatchResult;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatchResult$b;->a:Lkotlin/text/MatchResult;

    return-void
.end method


# virtual methods
.method public final getMatch()Lkotlin/text/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/MatchResult$b;->a:Lkotlin/text/MatchResult;

    return-object v0
.end method
