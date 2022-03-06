.class public final Leso;
.super Levd;
.source "PG"


# instance fields
.field public final c:Lgjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntBackgroundST"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levd;Lgjl;)V
    .locals 0

    invoke-direct {p0, p1}, Levd;-><init>(Lczt;)V

    iput-object p2, p0, Leso;->c:Lgjl;

    new-instance p1, Lesp;

    invoke-direct {p1, p0}, Lesp;-><init>(Leso;)V

    const-class p2, Lehm;

    invoke-virtual {p0, p2, p1}, Leso;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method
