.class public final Lfag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzp;

.field public final b:Llzk;

.field public final c:Lgse;

.field public final d:Lgqd;

.field public final e:Lozs;

.field public final f:Lgly;

.field public final g:Lglw;

.field public final h:Lhde;

.field public final i:Lexv;

.field public final j:Lgmi;


# direct methods
.method public constructor <init>(Llzp;Llzk;Lgse;Lgqd;Lozs;Lglw;Lhde;Lexv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfag;->a:Llzp;

    iput-object p2, p0, Lfag;->b:Llzk;

    iput-object p3, p0, Lfag;->c:Lgse;

    iput-object p4, p0, Lfag;->d:Lgqd;

    iput-object p5, p0, Lfag;->e:Lozs;

    iput-object p6, p0, Lfag;->g:Lglw;

    iput-object p7, p0, Lfag;->h:Lhde;

    iput-object p8, p0, Lfag;->i:Lexv;

    new-instance p1, Lgmi;

    invoke-direct {p1}, Lgmi;-><init>()V

    iput-object p1, p0, Lfag;->j:Lgmi;

    new-instance p1, Lgly;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2, p2}, Lgly;-><init>(III)V

    iput-object p1, p0, Lfag;->f:Lgly;

    return-void
.end method
