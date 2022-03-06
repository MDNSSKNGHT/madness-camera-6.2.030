.class public final Lafg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lafg;->a:D

    iput-wide v0, p0, Lafg;->a:D

    iget-wide v0, p1, Lafg;->b:D

    iput-wide v0, p0, Lafg;->b:D

    iget-wide v0, p1, Lafg;->c:D

    iput-wide v0, p0, Lafg;->c:D

    iget-wide v0, p1, Lafg;->d:J

    iput-wide v0, p0, Lafg;->d:J

    iget-object p1, p1, Lafg;->e:Ljava/lang/String;

    iput-object p1, p0, Lafg;->e:Ljava/lang/String;

    return-void
.end method
