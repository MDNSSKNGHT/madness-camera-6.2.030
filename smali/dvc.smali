.class final Ldvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private final synthetic a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    iput-object p1, p0, Ldvc;->a:Ldum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 0

    iget-object p1, p0, Ldvc;->a:Ldum;

    iget-object p1, p1, Ldum;->r:[Landroid/net/Uri;

    return-object p1
.end method
