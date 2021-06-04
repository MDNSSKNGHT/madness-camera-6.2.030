.class public final Ligf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligf;->a:Lqdx;

    iput-object p2, p0, Ligf;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Ligf;
    .locals 1

    new-instance v0, Ligf;

    invoke-direct {v0, p0, p1}, Ligf;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lige;

    iget-object v1, p0, Ligf;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iget-object v2, p0, Ligf;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbg;

    invoke-direct {v0, v1, v2}, Lige;-><init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lnbg;)V

    return-object v0
.end method
