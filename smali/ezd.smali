.class final Lezd;
.super Litp;
.source "PG"


# instance fields
.field private final synthetic a:Lezc;


# direct methods
.method constructor <init>(Lezc;)V
    .locals 0

    iput-object p1, p0, Lezd;->a:Lezc;

    invoke-direct {p0}, Litp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqp;)V
    .locals 3

    iget-object v0, p0, Lezd;->a:Lezc;

    iget-object v0, v0, Lezc;->a:Lexv;

    iget-wide v1, p1, Lgqp;->a:J

    invoke-virtual {v0, v1, v2}, Lexv;->a(J)J

    return-void
.end method
