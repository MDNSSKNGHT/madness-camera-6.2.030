.class public final Lncd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lncd;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lncd;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lncd;->a:Z

    return-void
.end method
