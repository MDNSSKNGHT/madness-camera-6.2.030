.class final Lbef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxg;


# instance fields
.field private final synthetic a:Lkih;


# direct methods
.method constructor <init>(Lkih;)V
    .locals 0

    iput-object p1, p0, Lbef;->a:Lkih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkxf;)V
    .locals 1

    iget-object p1, p0, Lbef;->a:Lkih;

    iget-object p1, p1, Lkih;->a:Lkif;

    iget-object v0, p1, Lkif;->a:Lkwy;

    invoke-virtual {v0, p1}, Lkwy;->b(Lkxa;)V

    iget-object v0, p1, Lkif;->a:Lkwy;

    invoke-virtual {v0, p1}, Lkwy;->b(Lkxb;)V

    iget-object p1, p1, Lkif;->a:Lkwy;

    invoke-virtual {p1}, Lkwy;->e()V

    return-void
.end method
