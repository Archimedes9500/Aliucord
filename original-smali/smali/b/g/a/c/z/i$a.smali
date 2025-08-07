.class public Lb/g/a/c/z/i$a;
.super Lb/g/a/c/z/i;
.source "ContextAttributes.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/z/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final j:Lb/g/a/c/z/i$a;

.field public static final k:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _shared:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public transient l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/z/i$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/g/a/c/z/i$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lb/g/a/c/z/i$a;->j:Lb/g/a/c/z/i$a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/g/a/c/z/i$a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/g/a/c/z/i;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/z/i$a;->_shared:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/g/a/c/z/i$a;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lb/g/a/c/z/i;-><init>()V

    .line 5
    iput-object p1, p0, Lb/g/a/c/z/i$a;->_shared:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lb/g/a/c/z/i$a;->l:Ljava/util/Map;

    return-void
.end method
