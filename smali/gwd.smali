.class public final Lgwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lgwc;


# direct methods
.method private constructor <init>(Lgwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lgwc;

    return-void
.end method

.method public static a(Lgwc;)Lgwd;
    .locals 1

    new-instance v0, Lgwd;

    invoke-direct {v0, p0}, Lgwd;-><init>(Lgwc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgwd;->a:Lgwc;

    iget v0, v0, Lgwc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
