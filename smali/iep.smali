.class public final Liep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkin;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkin;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkin;-><init>(I)V

    iput-object v0, p0, Liep;->a:Lkin;

    return-void
.end method
