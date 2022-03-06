.class public final Lapf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field private final a:Lanw;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanw;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lanw;-><init>(J)V

    iput-object v0, p0, Lapf;->a:Lanw;

    return-void
.end method


# virtual methods
.method public final a(Laoh;)Lanz;
    .locals 1

    new-instance p1, Lape;

    iget-object v0, p0, Lapf;->a:Lanw;

    invoke-direct {p1, v0}, Lape;-><init>(Lanw;)V

    return-object p1
.end method
