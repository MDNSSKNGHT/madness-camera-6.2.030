.class public final Lben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfs;


# instance fields
.field private final a:Lgjs;

.field private final b:Lbek;

.field private final c:Lgjp;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgjs;Lbek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lben;->a:Lgjs;

    iput-object p2, p0, Lben;->b:Lbek;

    const/4 v0, 0x1

    iput v0, p0, Lben;->d:I

    invoke-interface {p1}, Lgjs;->j()Lgjq;

    move-result-object p1

    iget-object v0, p2, Lbek;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object p1

    iget-boolean v0, p2, Lbek;->b:Z

    invoke-interface {p1, v0}, Lgjq;->a(Z)Lgjq;

    move-result-object p1

    iget v0, p2, Lbek;->c:I

    invoke-interface {p1, v0}, Lgjq;->a(I)Lgjq;

    move-result-object p1

    iget p2, p2, Lbek;->d:I

    invoke-interface {p1, p2}, Lgjq;->b(I)Lgjq;

    move-result-object p1

    invoke-interface {p1}, Lgjq;->a()Lgjp;

    move-result-object p1

    iput-object p1, p0, Lben;->c:Lgjp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lben;->a:Lgjs;

    iget-object v1, p0, Lben;->c:Lgjp;

    invoke-interface {v0, v1}, Lgjs;->a(Lgjp;)V

    const/4 v0, 0x2

    iput v0, p0, Lben;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lben;->a:Lgjs;

    iget-object v1, p0, Lben;->c:Lgjp;

    invoke-interface {v0, v1}, Lgjs;->b(Lgjp;)V

    const/4 v0, 0x3

    iput v0, p0, Lben;->d:I

    iget-object v0, p0, Lben;->b:Lbek;

    iget-object v0, v0, Lbek;->e:Lnju;

    invoke-virtual {v0}, Lnju;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lben;->d:I

    return v0
.end method
