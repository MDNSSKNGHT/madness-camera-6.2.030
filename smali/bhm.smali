.class public final Lbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhy;


# instance fields
.field private final a:Lbhi;


# direct methods
.method public constructor <init>(Lbhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhm;->a:Lbhi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbhm;->a:Lbhi;

    invoke-interface {v0, p1, p2}, Lbhi;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
