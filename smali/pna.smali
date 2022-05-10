.class public final Lpna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnl;


# instance fields
.field private final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lpna;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIJ[F)V
    .locals 7

    iget-wide v0, p0, Lpna;->a:J

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(JIIJ[F)V

    return-void
.end method
