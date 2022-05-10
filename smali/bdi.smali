.class public final Lbdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdt;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbdi;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbdi;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
