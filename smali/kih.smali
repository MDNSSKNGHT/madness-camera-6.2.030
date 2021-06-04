.class public final Lkih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkif;


# direct methods
.method constructor <init>(Lkif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->a:Lkif;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    sget-object v0, Llhu;->b:Llhs;

    iget-object v1, p0, Lkih;->a:Lkif;

    iget-object v1, v1, Lkif;->a:Lkwy;

    invoke-interface {v0, v1}, Llhs;->a(Lkwy;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
