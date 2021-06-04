.class public final Lgww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lgwv;


# direct methods
.method private constructor <init>(Lgwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgww;->a:Lgwv;

    return-void
.end method

.method public static a(Lgwv;)Lgww;
    .locals 1

    new-instance v0, Lgww;

    invoke-direct {v0, p0}, Lgww;-><init>(Lgwv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgww;->a:Lgwv;

    iget v0, v0, Lgwv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
