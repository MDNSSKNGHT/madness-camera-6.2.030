.class public final synthetic Lnqf;
.super Ljava/lang/Object;

# interfaces
.implements Lljj;


# instance fields
.field private final a:Lnqe;

.field private final b:Lkwy;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqe;Lkwy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqf;->a:Lnqe;

    iput-object p2, p0, Lnqf;->b:Lkwy;

    iput-object p3, p0, Lnqf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lnqf;->a:Lnqe;

    iget-object v1, p0, Lnqf;->b:Lkwy;

    iget-object v2, p0, Lnqf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lkwy;->e()V

    sget-object v1, Lnwj;->a:Lnwj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const-string p1, "Commit finished for Phenotype configuration. success=%s package=%s"

    invoke-virtual {v1, v0, p1, v3}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
