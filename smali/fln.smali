.class public Lfln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfln;)V
    .locals 2

    iget-wide v0, p1, Lfln;->a:D

    iput-wide v0, p0, Lfln;->a:D

    iget-wide v0, p1, Lfln;->b:D

    iput-wide v0, p0, Lfln;->b:D

    iget-wide v0, p1, Lfln;->c:D

    iput-wide v0, p0, Lfln;->c:D

    iget-wide v0, p1, Lfln;->d:D

    iput-wide v0, p0, Lfln;->d:D

    return-void
.end method
